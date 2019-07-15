module MaterialUI.SVGIcon.SaveSharp
   ( saveSharp
   , saveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveSharpImpl :: forall a. R.ReactClass a

saveSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
saveSharp = flip (R.unsafeCreateElement saveSharpImpl) []

saveSharp_ :: R.ReactElement
saveSharp_ = saveSharp {}
