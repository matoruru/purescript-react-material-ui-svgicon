module MaterialUI.SVGIcon.Icon.Done
   ( done
   , done_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneImpl :: forall a. R.ReactClass a

done :: SVGIcon
done = flip (R.unsafeCreateElement doneImpl) []

done_ :: SVGIcon_
done_ = done {}
