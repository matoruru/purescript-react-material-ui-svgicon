module MaterialUI.SVGIcon.DriveEta
   ( driveEta
   , driveEta_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import driveEtaImpl :: forall a. R.ReactClass a

driveEta
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
driveEta = flip (R.unsafeCreateElement driveEtaImpl) []

driveEta_ :: R.ReactElement
driveEta_ = driveEta {}
