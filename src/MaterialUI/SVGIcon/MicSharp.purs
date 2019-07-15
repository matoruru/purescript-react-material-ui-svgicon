module MaterialUI.SVGIcon.MicSharp
   ( micSharp
   , micSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micSharpImpl :: forall a. R.ReactClass a

micSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micSharp = flip (R.unsafeCreateElement micSharpImpl) []

micSharp_ :: R.ReactElement
micSharp_ = micSharp {}
