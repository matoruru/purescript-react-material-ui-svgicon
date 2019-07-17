module MaterialUI.SVGIcon.LocalHospitalSharp
   ( localHospitalSharp
   , localHospitalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHospitalSharpImpl :: forall a. R.ReactClass a

localHospitalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localHospitalSharp = flip (R.unsafeCreateElement localHospitalSharpImpl) []

localHospitalSharp_ :: R.ReactElement
localHospitalSharp_ = localHospitalSharp {}
