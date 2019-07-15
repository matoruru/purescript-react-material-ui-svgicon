module MaterialUI.SVGIcon.Remove
   ( remove
   , remove_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeImpl :: forall a. R.ReactClass a

remove
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
remove = flip (R.unsafeCreateElement removeImpl) []

remove_ :: R.ReactElement
remove_ = remove {}
