module MaterialUI.SVGIcon.ShuffleSharp
   ( shuffleSharp
   , shuffleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shuffleSharpImpl :: forall a. R.ReactClass a

shuffleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shuffleSharp = flip (R.unsafeCreateElement shuffleSharpImpl) []

shuffleSharp_ :: R.ReactElement
shuffleSharp_ = shuffleSharp {}
