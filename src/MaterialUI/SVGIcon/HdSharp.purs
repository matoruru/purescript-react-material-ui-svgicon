module MaterialUI.SVGIcon.HdSharp
   ( hdSharp
   , hdSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdSharpImpl :: forall a. R.ReactClass a

hdSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdSharp = flip (R.unsafeCreateElement hdSharpImpl) []

hdSharp_ :: R.ReactElement
hdSharp_ = hdSharp {}
