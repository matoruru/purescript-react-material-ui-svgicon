module MaterialUI.SVGIcon.Assistant
   ( assistant
   , assistant_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantImpl :: forall a. R.ReactClass a

assistant
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistant = flip (R.unsafeCreateElement assistantImpl) []

assistant_ :: R.ReactElement
assistant_ = assistant {}
