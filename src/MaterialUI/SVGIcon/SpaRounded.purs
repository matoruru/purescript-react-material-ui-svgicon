module MaterialUI.SVGIcon.SpaRounded
   ( spaRounded
   , spaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaRoundedImpl :: forall a. R.ReactClass a

spaRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spaRounded = flip (R.unsafeCreateElement spaRoundedImpl) []

spaRounded_ :: R.ReactElement
spaRounded_ = spaRounded {}
