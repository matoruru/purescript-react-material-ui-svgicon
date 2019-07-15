module MaterialUI.SVGIcon.ForwardSharp
   ( forwardSharp
   , forwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forwardSharpImpl :: forall a. R.ReactClass a

forwardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forwardSharp = flip (R.unsafeCreateElement forwardSharpImpl) []

forwardSharp_ :: R.ReactElement
forwardSharp_ = forwardSharp {}
