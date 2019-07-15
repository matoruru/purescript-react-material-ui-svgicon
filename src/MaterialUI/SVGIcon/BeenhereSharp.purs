module MaterialUI.SVGIcon.BeenhereSharp
   ( beenhereSharp
   , beenhereSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beenhereSharpImpl :: forall a. R.ReactClass a

beenhereSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
beenhereSharp = flip (R.unsafeCreateElement beenhereSharpImpl) []

beenhereSharp_ :: R.ReactElement
beenhereSharp_ = beenhereSharp {}
