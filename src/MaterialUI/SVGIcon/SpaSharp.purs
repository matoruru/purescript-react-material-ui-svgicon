module MaterialUI.SVGIcon.SpaSharp
   ( spaSharp
   , spaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaSharpImpl :: forall a. R.ReactClass a

spaSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spaSharp = flip (R.unsafeCreateElement spaSharpImpl) []

spaSharp_ :: R.ReactElement
spaSharp_ = spaSharp {}
