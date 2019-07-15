module MaterialUI.SVGIcon.InfoSharp
   ( infoSharp
   , infoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import infoSharpImpl :: forall a. R.ReactClass a

infoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
infoSharp = flip (R.unsafeCreateElement infoSharpImpl) []

infoSharp_ :: R.ReactElement
infoSharp_ = infoSharp {}
