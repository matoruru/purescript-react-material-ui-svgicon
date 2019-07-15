module MaterialUI.SVGIcon.BorderVertical
   ( borderVertical
   , borderVertical_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderVerticalImpl :: forall a. R.ReactClass a

borderVertical
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderVertical = flip (R.unsafeCreateElement borderVerticalImpl) []

borderVertical_ :: R.ReactElement
borderVertical_ = borderVertical {}
