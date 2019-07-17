module MaterialUI.SVGIcon.HttpsSharp
   ( httpsSharp
   , httpsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpsSharpImpl :: forall a. R.ReactClass a

httpsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
httpsSharp = flip (R.unsafeCreateElement httpsSharpImpl) []

httpsSharp_ :: R.ReactElement
httpsSharp_ = httpsSharp {}
