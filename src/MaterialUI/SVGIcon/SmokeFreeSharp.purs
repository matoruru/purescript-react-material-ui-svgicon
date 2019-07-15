module MaterialUI.SVGIcon.SmokeFreeSharp
   ( smokeFreeSharp
   , smokeFreeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokeFreeSharpImpl :: forall a. R.ReactClass a

smokeFreeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokeFreeSharp = flip (R.unsafeCreateElement smokeFreeSharpImpl) []

smokeFreeSharp_ :: R.ReactElement
smokeFreeSharp_ = smokeFreeSharp {}
