module MaterialUI.SVGIcon.EventAvailableSharp
   ( eventAvailableSharp
   , eventAvailableSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventAvailableSharpImpl :: forall a. R.ReactClass a

eventAvailableSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventAvailableSharp = flip (R.unsafeCreateElement eventAvailableSharpImpl) []

eventAvailableSharp_ :: R.ReactElement
eventAvailableSharp_ = eventAvailableSharp {}
