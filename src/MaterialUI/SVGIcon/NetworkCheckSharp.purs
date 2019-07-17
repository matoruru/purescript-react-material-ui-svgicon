module MaterialUI.SVGIcon.NetworkCheckSharp
   ( networkCheckSharp
   , networkCheckSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCheckSharpImpl :: forall a. R.ReactClass a

networkCheckSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCheckSharp = flip (R.unsafeCreateElement networkCheckSharpImpl) []

networkCheckSharp_ :: R.ReactElement
networkCheckSharp_ = networkCheckSharp {}
