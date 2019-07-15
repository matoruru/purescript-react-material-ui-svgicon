module MaterialUI.SVGIcon.BlurLinearRounded
   ( blurLinearRounded
   , blurLinearRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurLinearRoundedImpl :: forall a. R.ReactClass a

blurLinearRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurLinearRounded = flip (R.unsafeCreateElement blurLinearRoundedImpl) []

blurLinearRounded_ :: R.ReactElement
blurLinearRounded_ = blurLinearRounded {}
