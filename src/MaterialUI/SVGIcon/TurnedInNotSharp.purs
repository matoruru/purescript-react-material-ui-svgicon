module MaterialUI.SVGIcon.TurnedInNotSharp
   ( turnedInNotSharp
   , turnedInNotSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInNotSharpImpl :: forall a. R.ReactClass a

turnedInNotSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
turnedInNotSharp = flip (R.unsafeCreateElement turnedInNotSharpImpl) []

turnedInNotSharp_ :: R.ReactElement
turnedInNotSharp_ = turnedInNotSharp {}
