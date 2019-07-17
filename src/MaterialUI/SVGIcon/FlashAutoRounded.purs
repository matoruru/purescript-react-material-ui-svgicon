module MaterialUI.SVGIcon.FlashAutoRounded
   ( flashAutoRounded
   , flashAutoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashAutoRoundedImpl :: forall a. R.ReactClass a

flashAutoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashAutoRounded = flip (R.unsafeCreateElement flashAutoRoundedImpl) []

flashAutoRounded_ :: R.ReactElement
flashAutoRounded_ = flashAutoRounded {}
