module MaterialUI.SVGIcon.BlurOnRounded
   ( blurOnRounded
   , blurOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOnRoundedImpl :: forall a. R.ReactClass a

blurOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurOnRounded = flip (R.unsafeCreateElement blurOnRoundedImpl) []

blurOnRounded_ :: R.ReactElement
blurOnRounded_ = blurOnRounded {}
