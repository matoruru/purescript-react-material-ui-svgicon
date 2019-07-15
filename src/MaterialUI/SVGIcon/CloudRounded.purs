module MaterialUI.SVGIcon.CloudRounded
   ( cloudRounded
   , cloudRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudRoundedImpl :: forall a. R.ReactClass a

cloudRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudRounded = flip (R.unsafeCreateElement cloudRoundedImpl) []

cloudRounded_ :: R.ReactElement
cloudRounded_ = cloudRounded {}
