module MaterialUI.SVGIcon.AlternateEmailRounded
   ( alternateEmailRounded
   , alternateEmailRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alternateEmailRoundedImpl :: forall a. R.ReactClass a

alternateEmailRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alternateEmailRounded = flip (R.unsafeCreateElement alternateEmailRoundedImpl) []

alternateEmailRounded_ :: R.ReactElement
alternateEmailRounded_ = alternateEmailRounded {}
