module MaterialUI.SVGIcon.Hd
   ( hd
   , hd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdImpl :: forall a. R.ReactClass a

hd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hd = flip (R.unsafeCreateElement hdImpl) []

hd_ :: R.ReactElement
hd_ = hd {}
