module MaterialUI.SVGIcon.DriveEtaTwoTone
   ( driveEtaTwoTone
   , driveEtaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import driveEtaTwoToneImpl :: forall a. R.ReactClass a

driveEtaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
driveEtaTwoTone = flip (R.unsafeCreateElement driveEtaTwoToneImpl) []

driveEtaTwoTone_ :: R.ReactElement
driveEtaTwoTone_ = driveEtaTwoTone {}
