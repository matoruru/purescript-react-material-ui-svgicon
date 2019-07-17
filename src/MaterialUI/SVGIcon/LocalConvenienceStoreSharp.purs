module MaterialUI.SVGIcon.LocalConvenienceStoreSharp
   ( localConvenienceStoreSharp
   , localConvenienceStoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localConvenienceStoreSharpImpl :: forall a. R.ReactClass a

localConvenienceStoreSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localConvenienceStoreSharp = flip (R.unsafeCreateElement localConvenienceStoreSharpImpl) []

localConvenienceStoreSharp_ :: R.ReactElement
localConvenienceStoreSharp_ = localConvenienceStoreSharp {}
