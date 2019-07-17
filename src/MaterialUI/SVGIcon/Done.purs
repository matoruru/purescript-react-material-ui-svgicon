module MaterialUI.SVGIcon.Done
   ( done
   , done_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneImpl :: forall a. R.ReactClass a

done
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
done = flip (R.unsafeCreateElement doneImpl) []

done_ :: R.ReactElement
done_ = done {}
