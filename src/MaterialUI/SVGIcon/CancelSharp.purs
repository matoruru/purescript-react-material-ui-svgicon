module MaterialUI.SVGIcon.CancelSharp
   ( cancelSharp
   , cancelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelSharpImpl :: forall a. R.ReactClass a

cancelSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelSharp = flip (R.unsafeCreateElement cancelSharpImpl) []

cancelSharp_ :: R.ReactElement
cancelSharp_ = cancelSharp {}
