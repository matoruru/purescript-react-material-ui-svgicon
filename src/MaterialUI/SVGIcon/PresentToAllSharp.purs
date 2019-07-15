module MaterialUI.SVGIcon.PresentToAllSharp
   ( presentToAllSharp
   , presentToAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import presentToAllSharpImpl :: forall a. R.ReactClass a

presentToAllSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
presentToAllSharp = flip (R.unsafeCreateElement presentToAllSharpImpl) []

presentToAllSharp_ :: R.ReactElement
presentToAllSharp_ = presentToAllSharp {}
