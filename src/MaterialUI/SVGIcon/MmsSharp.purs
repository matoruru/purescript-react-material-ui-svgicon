module MaterialUI.SVGIcon.MmsSharp
   ( mmsSharp
   , mmsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mmsSharpImpl :: forall a. R.ReactClass a

mmsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mmsSharp = flip (R.unsafeCreateElement mmsSharpImpl) []

mmsSharp_ :: R.ReactElement
mmsSharp_ = mmsSharp {}
