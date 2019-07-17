module MaterialUI.SVGIcon.AppsSharp
   ( appsSharp
   , appsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import appsSharpImpl :: forall a. R.ReactClass a

appsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
appsSharp = flip (R.unsafeCreateElement appsSharpImpl) []

appsSharp_ :: R.ReactElement
appsSharp_ = appsSharp {}
