module MaterialUI.SVGIcon.AttachMoneySharp
   ( attachMoneySharp
   , attachMoneySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachMoneySharpImpl :: forall a. R.ReactClass a

attachMoneySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachMoneySharp = flip (R.unsafeCreateElement attachMoneySharpImpl) []

attachMoneySharp_ :: R.ReactElement
attachMoneySharp_ = attachMoneySharp {}
