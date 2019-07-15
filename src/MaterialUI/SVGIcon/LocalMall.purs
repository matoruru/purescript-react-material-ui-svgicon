module MaterialUI.SVGIcon.LocalMall
   ( localMall
   , localMall_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMallImpl :: forall a. R.ReactClass a

localMall
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localMall = flip (R.unsafeCreateElement localMallImpl) []

localMall_ :: R.ReactElement
localMall_ = localMall {}
