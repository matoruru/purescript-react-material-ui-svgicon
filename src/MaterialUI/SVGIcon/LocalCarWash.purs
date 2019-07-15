module MaterialUI.SVGIcon.LocalCarWash
   ( localCarWash
   , localCarWash_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCarWashImpl :: forall a. R.ReactClass a

localCarWash
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCarWash = flip (R.unsafeCreateElement localCarWashImpl) []

localCarWash_ :: R.ReactElement
localCarWash_ = localCarWash {}
