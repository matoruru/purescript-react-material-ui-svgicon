module MaterialUI.SVGIcon.Looks4Sharp
   ( looks4Sharp
   , looks4Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks4SharpImpl :: forall a. R.ReactClass a

looks4Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks4Sharp = flip (R.unsafeCreateElement looks4SharpImpl) []

looks4Sharp_ :: R.ReactElement
looks4Sharp_ = looks4Sharp {}
