module MaterialUI.SVGIcon.PollSharp
   ( pollSharp
   , pollSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pollSharpImpl :: forall a. R.ReactClass a

pollSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pollSharp = flip (R.unsafeCreateElement pollSharpImpl) []

pollSharp_ :: R.ReactElement
pollSharp_ = pollSharp {}
