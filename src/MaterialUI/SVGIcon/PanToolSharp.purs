module MaterialUI.SVGIcon.PanToolSharp
   ( panToolSharp
   , panToolSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panToolSharpImpl :: forall a. R.ReactClass a

panToolSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panToolSharp = flip (R.unsafeCreateElement panToolSharpImpl) []

panToolSharp_ :: R.ReactElement
panToolSharp_ = panToolSharp {}
