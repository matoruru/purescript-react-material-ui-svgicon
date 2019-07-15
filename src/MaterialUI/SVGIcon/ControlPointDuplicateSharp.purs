module MaterialUI.SVGIcon.ControlPointDuplicateSharp
   ( controlPointDuplicateSharp
   , controlPointDuplicateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointDuplicateSharpImpl :: forall a. R.ReactClass a

controlPointDuplicateSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlPointDuplicateSharp = flip (R.unsafeCreateElement controlPointDuplicateSharpImpl) []

controlPointDuplicateSharp_ :: R.ReactElement
controlPointDuplicateSharp_ = controlPointDuplicateSharp {}
