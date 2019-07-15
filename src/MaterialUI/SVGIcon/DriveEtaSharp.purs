module MaterialUI.SVGIcon.DriveEtaSharp
   ( driveEtaSharp
   , driveEtaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import driveEtaSharpImpl :: forall a. R.ReactClass a

driveEtaSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
driveEtaSharp = flip (R.unsafeCreateElement driveEtaSharpImpl) []

driveEtaSharp_ :: R.ReactElement
driveEtaSharp_ = driveEtaSharp {}
