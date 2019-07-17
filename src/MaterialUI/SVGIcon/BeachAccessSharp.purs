module MaterialUI.SVGIcon.BeachAccessSharp
   ( beachAccessSharp
   , beachAccessSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beachAccessSharpImpl :: forall a. R.ReactClass a

beachAccessSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
beachAccessSharp = flip (R.unsafeCreateElement beachAccessSharpImpl) []

beachAccessSharp_ :: R.ReactElement
beachAccessSharp_ = beachAccessSharp {}
