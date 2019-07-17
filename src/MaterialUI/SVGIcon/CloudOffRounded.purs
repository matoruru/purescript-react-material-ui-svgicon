module MaterialUI.SVGIcon.CloudOffRounded
   ( cloudOffRounded
   , cloudOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudOffRoundedImpl :: forall a. R.ReactClass a

cloudOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudOffRounded = flip (R.unsafeCreateElement cloudOffRoundedImpl) []

cloudOffRounded_ :: R.ReactElement
cloudOffRounded_ = cloudOffRounded {}
