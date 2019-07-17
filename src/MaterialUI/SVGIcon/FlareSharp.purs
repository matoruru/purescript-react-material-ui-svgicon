module MaterialUI.SVGIcon.FlareSharp
   ( flareSharp
   , flareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flareSharpImpl :: forall a. R.ReactClass a

flareSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flareSharp = flip (R.unsafeCreateElement flareSharpImpl) []

flareSharp_ :: R.ReactElement
flareSharp_ = flareSharp {}
