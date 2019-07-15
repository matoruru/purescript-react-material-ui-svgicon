module MaterialUI.SVGIcon.BorderLeftRounded
   ( borderLeftRounded
   , borderLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderLeftRoundedImpl :: forall a. R.ReactClass a

borderLeftRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderLeftRounded = flip (R.unsafeCreateElement borderLeftRoundedImpl) []

borderLeftRounded_ :: R.ReactElement
borderLeftRounded_ = borderLeftRounded {}
