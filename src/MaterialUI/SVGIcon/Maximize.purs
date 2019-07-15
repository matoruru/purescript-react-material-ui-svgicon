module MaterialUI.SVGIcon.Maximize
   ( maximize
   , maximize_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import maximizeImpl :: forall a. R.ReactClass a

maximize
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
maximize = flip (R.unsafeCreateElement maximizeImpl) []

maximize_ :: R.ReactElement
maximize_ = maximize {}
