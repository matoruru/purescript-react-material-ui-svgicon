module MaterialUI.SVGIcon.Toll
   ( toll
   , toll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tollImpl :: forall a. R.ReactClass a

toll
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toll = flip (R.unsafeCreateElement tollImpl) []

toll_ :: R.ReactElement
toll_ = toll {}
