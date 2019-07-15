module MaterialUI.SVGIcon.OfflinePinSharp
   ( offlinePinSharp
   , offlinePinSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlinePinSharpImpl :: forall a. R.ReactClass a

offlinePinSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
offlinePinSharp = flip (R.unsafeCreateElement offlinePinSharpImpl) []

offlinePinSharp_ :: R.ReactElement
offlinePinSharp_ = offlinePinSharp {}
