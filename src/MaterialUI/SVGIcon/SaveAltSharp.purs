module MaterialUI.SVGIcon.SaveAltSharp
   ( saveAltSharp
   , saveAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveAltSharpImpl :: forall a. R.ReactClass a

saveAltSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveAltSharp = flip (R.unsafeCreateElement saveAltSharpImpl) []

saveAltSharp_ :: R.ReactElement
saveAltSharp_ = saveAltSharp {}
