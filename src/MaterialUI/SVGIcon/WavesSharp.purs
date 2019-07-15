module MaterialUI.SVGIcon.WavesSharp
   ( wavesSharp
   , wavesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wavesSharpImpl :: forall a. R.ReactClass a

wavesSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wavesSharp = flip (R.unsafeCreateElement wavesSharpImpl) []

wavesSharp_ :: R.ReactElement
wavesSharp_ = wavesSharp {}