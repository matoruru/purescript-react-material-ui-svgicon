module MaterialUI.SVGIcon.ReplaySharp
   ( replaySharp
   , replaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replaySharpImpl :: forall a. R.ReactClass a

replaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replaySharp = flip (R.unsafeCreateElement replaySharpImpl) []

replaySharp_ :: R.ReactElement
replaySharp_ = replaySharp {}
