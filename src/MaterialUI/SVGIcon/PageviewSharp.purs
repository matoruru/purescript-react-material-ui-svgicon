module MaterialUI.SVGIcon.PageviewSharp
   ( pageviewSharp
   , pageviewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pageviewSharpImpl :: forall a. R.ReactClass a

pageviewSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pageviewSharp = flip (R.unsafeCreateElement pageviewSharpImpl) []

pageviewSharp_ :: R.ReactElement
pageviewSharp_ = pageviewSharp {}
