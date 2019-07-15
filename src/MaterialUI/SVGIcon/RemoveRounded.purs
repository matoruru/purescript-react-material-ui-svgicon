module MaterialUI.SVGIcon.RemoveRounded
   ( removeRounded
   , removeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRoundedImpl :: forall a. R.ReactClass a

removeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeRounded = flip (R.unsafeCreateElement removeRoundedImpl) []

removeRounded_ :: R.ReactElement
removeRounded_ = removeRounded {}
