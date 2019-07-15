module MaterialUI.SVGIcon.Looks5Sharp
   ( looks5Sharp
   , looks5Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks5SharpImpl :: forall a. R.ReactClass a

looks5Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks5Sharp = flip (R.unsafeCreateElement looks5SharpImpl) []

looks5Sharp_ :: R.ReactElement
looks5Sharp_ = looks5Sharp {}
