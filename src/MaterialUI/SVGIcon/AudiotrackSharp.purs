module MaterialUI.SVGIcon.AudiotrackSharp
   ( audiotrackSharp
   , audiotrackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import audiotrackSharpImpl :: forall a. R.ReactClass a

audiotrackSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
audiotrackSharp = flip (R.unsafeCreateElement audiotrackSharpImpl) []

audiotrackSharp_ :: R.ReactElement
audiotrackSharp_ = audiotrackSharp {}
