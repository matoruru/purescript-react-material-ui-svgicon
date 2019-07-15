module MaterialUI.SVGIcon.NoSimSharp
   ( noSimSharp
   , noSimSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noSimSharpImpl :: forall a. R.ReactClass a

noSimSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noSimSharp = flip (R.unsafeCreateElement noSimSharpImpl) []

noSimSharp_ :: R.ReactElement
noSimSharp_ = noSimSharp {}
