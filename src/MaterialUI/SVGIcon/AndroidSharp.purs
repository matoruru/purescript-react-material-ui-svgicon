module MaterialUI.SVGIcon.AndroidSharp
   ( androidSharp
   , androidSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import androidSharpImpl :: forall a. R.ReactClass a

androidSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
androidSharp = flip (R.unsafeCreateElement androidSharpImpl) []

androidSharp_ :: R.ReactElement
androidSharp_ = androidSharp {}
