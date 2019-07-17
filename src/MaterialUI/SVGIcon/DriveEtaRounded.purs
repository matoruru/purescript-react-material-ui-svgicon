module MaterialUI.SVGIcon.DriveEtaRounded
   ( driveEtaRounded
   , driveEtaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import driveEtaRoundedImpl :: forall a. R.ReactClass a

driveEtaRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
driveEtaRounded = flip (R.unsafeCreateElement driveEtaRoundedImpl) []

driveEtaRounded_ :: R.ReactElement
driveEtaRounded_ = driveEtaRounded {}
