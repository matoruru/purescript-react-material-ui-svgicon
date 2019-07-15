module MaterialUI.SVGIcon.ChangeHistorySharp
   ( changeHistorySharp
   , changeHistorySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import changeHistorySharpImpl :: forall a. R.ReactClass a

changeHistorySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
changeHistorySharp = flip (R.unsafeCreateElement changeHistorySharpImpl) []

changeHistorySharp_ :: R.ReactElement
changeHistorySharp_ = changeHistorySharp {}
