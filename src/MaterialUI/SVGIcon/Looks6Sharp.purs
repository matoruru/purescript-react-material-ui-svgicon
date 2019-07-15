module MaterialUI.SVGIcon.Looks6Sharp
   ( looks6Sharp
   , looks6Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks6SharpImpl :: forall a. R.ReactClass a

looks6Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks6Sharp = flip (R.unsafeCreateElement looks6SharpImpl) []

looks6Sharp_ :: R.ReactElement
looks6Sharp_ = looks6Sharp {}
